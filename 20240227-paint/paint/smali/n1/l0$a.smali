.class public final Ln1/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf1/b;

.field public final b:Lf1/b;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    # invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    #
    # .line 1
    # invoke-static {p1}, Lc0/e;->d(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;
    #
    # move-result-object v0
    #
    # invoke-static {v0}, Lf1/b;->c(Landroid/graphics/Insets;)Lf1/b;
    #
    # move-result-object v0
    #
    # .line 2
    # iput-object v0, p0, Ln1/l0$a;->a:Lf1/b;
    #
    # .line 3
    # invoke-static {p1}, Lcom/applovin/exoplayer2/i0;->e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;
    #
    # move-result-object p1
    #
    # invoke-static {p1}, Lf1/b;->c(Landroid/graphics/Insets;)Lf1/b;
    #
    # move-result-object p1
    #
    # .line 4
    # iput-object p1, p0, Ln1/l0$a;->b:Lf1/b;

    return-void
.end method

.method public constructor <init>(Lf1/b;Lf1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/l0$a;->a:Lf1/b;

    iput-object p2, p0, Ln1/l0$a;->b:Lf1/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln1/l0$a;->a:Lf1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/l0$a;->b:Lf1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
