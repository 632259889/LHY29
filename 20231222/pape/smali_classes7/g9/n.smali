.class public final Lg9/n;
.super Lg9/p;
.source "ReflectJavaField.kt"

# interfaces
.implements Lq9/n;


# instance fields
.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lg9/p;-><init>()V

    iput-object p1, p0, Lg9/n;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/n;->V()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic T()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/n;->V()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/n;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public W()Lg9/u;
    .locals 3

    .line 1
    sget-object v0, Lg9/u;->a:Lg9/u$a;

    invoke-virtual {p0}, Lg9/n;->V()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "member.genericType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg9/u$a;->a(Ljava/lang/reflect/Type;)Lg9/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lq9/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/n;->W()Lg9/u;

    move-result-object v0

    return-object v0
.end method
