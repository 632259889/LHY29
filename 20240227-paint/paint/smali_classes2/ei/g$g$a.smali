.class public final Lei/g$g$a;
.super Lei/g$g;
.source "SourceFile"

# interfaces
.implements Lei/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/g$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lei/g$g;-><init>(Ljava/lang/reflect/Method;ZI)V

    iput-object p2, p0, Lei/g$g$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final u([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lei/f$a;->a(Lei/f;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lei/g$g$a;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lei/g$g;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
