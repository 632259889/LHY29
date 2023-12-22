.class public final Ls9/o;
.super Ljava/lang/Object;
.source "KotlinJvmBinarySourceElement.kt"

# interfaces
.implements Lla/d;


# instance fields
.field private final b:Ls9/m;

.field private final c:Lja/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/n<",
            "Lv9/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;


# direct methods
.method public constructor <init>(Ls9/m;Lja/n;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/m;",
            "Lja/n<",
            "Lv9/e;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;",
            ")V"
        }
    .end annotation

    const-string v0, "binaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls9/o;->b:Ls9/m;

    .line 3
    iput-object p2, p0, Ls9/o;->c:Lja/n;

    .line 4
    iput-boolean p3, p0, Ls9/o;->d:Z

    .line 5
    iput-object p4, p0, Ls9/o;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls9/o;->b:Ls9/m;

    invoke-interface {v1}, Ls9/m;->o()Lw9/b;

    move-result-object v1

    invoke-virtual {v1}, Lw9/b;->b()Lw9/c;

    move-result-object v1

    invoke-virtual {v1}, Lw9/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()La9/j0;
    .locals 2

    .line 1
    sget-object v0, La9/j0;->a:La9/j0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ls9/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/o;->b:Ls9/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ls9/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls9/o;->b:Ls9/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
