.class public Lrk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lv1;

.field public final c:Ls1;

.field public final d:Lhr0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv1;Ls1;Lhr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk;->a:Landroid/view/View;

    iput-object p2, p0, Lrk;->b:Lv1;

    iput-object p3, p0, Lrk;->c:Ls1;

    iput-object p4, p0, Lrk;->d:Lhr0;

    return-void
.end method


# virtual methods
.method public a()Ls1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk;->c:Ls1;

    return-object v0
.end method

.method public b()Lv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk;->b:Lv1;

    return-object v0
.end method

.method public c()Lhr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk;->d:Lhr0;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk;->a:Landroid/view/View;

    return-object v0
.end method
