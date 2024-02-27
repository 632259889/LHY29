.class public final Ln1/m0$j;
.super Ln1/m0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final q:Ln1/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    # invoke-static {}, Lcom/applovin/exoplayer2/l/c0;->g()Landroid/view/WindowInsets;
    #
    # .line 2
    # .line 3
    # .line 4
    # move-result-object v0
    #
    # .line 5
    # const/4 v1, 0x0
    #
    # .line 6
    # invoke-static {v1, v0}, Ln1/m0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ln1/m0;
    #
    # .line 7
    # .line 8
    # .line 9
    # move-result-object v0
    #
    # .line 10
    # sput-object v0, Ln1/m0$j;->q:Ln1/m0;
    #
    # .line 11
    # .line 12
    return-void
.end method

.method public constructor <init>(Ln1/m0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/m0$i;-><init>(Ln1/m0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lf1/b;
    .locals 1

    iget-object v0, p0, Ln1/m0$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ln1/m0$m;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lc0/d;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lf1/b;->c(Landroid/graphics/Insets;)Lf1/b;

    move-result-object p1

    return-object p1
.end method
