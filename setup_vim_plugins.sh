# Pathogen
apt-get install curl
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Supertab
orig_dir=$(pwd)
cd ~/.vim/bundle
git clone https://github.com/ervandew/supertab.git
cd $orig_dir
