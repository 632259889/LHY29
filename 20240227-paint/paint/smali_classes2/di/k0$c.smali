.class public abstract Ldi/k0$c;
.super Ldi/k0$a;
.source "SourceFile"

# interfaces
.implements Lai/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ldi/k0$a<",
        "TV;",
        "Lih/k;",
        ">;",
        "Lai/g$a<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:[Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lai/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ldi/s0$a;

.field public final e:Lih/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Ldi/k0$c;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ldi/k0$c;->f:[Lai/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldi/k0$a;-><init>()V

    new-instance v0, Ldi/k0$c$b;

    invoke-direct {v0, p0}, Ldi/k0$c$b;-><init>(Ldi/k0$c;)V

    invoke-static {v0}, Ldi/s0;->c(Lth/a;)Ldi/s0$a;

    move-result-object v0

    iput-object v0, p0, Ldi/k0$c;->d:Ldi/s0$a;

    new-instance v0, Ldi/k0$c$a;

    invoke-direct {v0, p0}, Ldi/k0$c$a;-><init>(Ldi/k0$c;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Luh/a0;->G(ILth/a;)Lih/c;

    move-result-object v0

    iput-object v0, p0, Ldi/k0$c;->e:Lih/c;

    return-void
.end method


# virtual methods
.method public final d()Lei/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei/f<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ldi/k0$c;->e:Lih/c;

    invoke-interface {v0}, Lih/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldi/k0$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    move-result-object v0

    check-cast p1, Ldi/k0$c;

    invoke-virtual {p1}, Ldi/k0$a;->m()Ldi/k0;

    move-result-object p1

    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<set-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Ldi/k0;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final h()Lji/b;
    .locals 2

    .line 1
    sget-object v0, Ldi/k0$c;->f:[Lai/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Ldi/k0$c;->d:Ldi/s0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldi/s0$a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-descriptor>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lji/n0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    move-result-object v0

    invoke-virtual {v0}, Ldi/k0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Lji/k0;
    .locals 2

    .line 1
    sget-object v0, Ldi/k0$c;->f:[Lai/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Ldi/k0$c;->d:Ldi/s0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldi/s0$a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-descriptor>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lji/n0;

    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldi/k0$a;->m()Ldi/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
