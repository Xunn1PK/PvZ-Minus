
if (hp > 0) { 

    hp -= other.peadamage; 
    

    instance_destroy(other);
    
    if (hp <= 0) {
        instance_destroy(); 
    }
} else {
        instance_destroy(other);
}