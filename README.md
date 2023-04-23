
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![Issues][license-shield]][issues-url]
[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://benipoo-effective-orbit-757w744799vfxrgg.github.dev/)

<img src="images/patrick_quote2.svg">

1. Build from source: 

   ```console
   cd ~
   sudo rm -r yosys
   mkdir yosys
   cd yosys
   sudo docker pull ubuntu:latest
   sudo docker run -it --rm ubuntu:latest
   apt update && apt install git wget -y && wget https://github.com/YosysHQ/oss-cad-suite-build/releases/download/2023-04-17/oss-cad-suite-linux-x64-20230417.tgz && \
	tar -xvzf oss-cad-suite-linux-x64-20230417.tgz
   cd oss-cad-suite
   source ./environment
   apt install npm -y && git clone https://github.com/nturley/netlistsvg
   cd netlistsvg
   npm install
   npm install -g .
   npm install elkjs --force
   git clone https://github.com/benipoo/yosys-docker.git
   cd yosys-docker/example_project_directory/
   rm -R -- */ ; for file in *.v; do dir=${file%%.*} ; mkdir -p "$dir" ; cp "$file" "$dir" ; cd "$dir" ; yosys -p 'synth -auto-top ; abc -g cmos2,-NOR; write_verilog output.v' "$file" -p 'write_json answer.json' ; netlistsvg answer.json ; cd ../ ; done
   git add .
   git commit -m "this is too easy!"
   git push
   ```

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/benipoo/yosys-docker.svg?style=for-the-badge
[contributors-url]: https://github.com/benipoo/yosys-docker/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/benipoo/yosys-docker.svg?style=for-the-badge
[forks-url]: https://github.com/benipoo/yosys-docker/network/members
[stars-shield]: https://img.shields.io/github/stars/benipoo/yosys-docker.svg?style=for-the-badge
[stars-url]: https://github.com/benipoo/yosys-docker/stargazers
[issues-shield]: https://img.shields.io/github/issues/benipoo/yosys-docker.svg?style=for-the-badge
[issues-url]: https://github.com/benipoo/yosys-docker/issues
[license-shield]: https://img.shields.io/github/license/benipoo/yosys-docker.svg?style=for-the-badge
[license-url]: https://github.com/benipoo/yosys-docker/master/LICENSE.txt
