.class public Lss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lie;


# instance fields
.field public final a:Lys;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lb2;

.field public final d:Lc2;

.field public final e:Lf2;

.field public final f:Lf2;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lys;Landroid/graphics/Path$FillType;Lb2;Lc2;Lf2;Lf2;La2;La2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lss;->a:Lys;

    .line 3
    iput-object p3, p0, Lss;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lss;->c:Lb2;

    .line 5
    iput-object p5, p0, Lss;->d:Lc2;

    .line 6
    iput-object p6, p0, Lss;->e:Lf2;

    .line 7
    iput-object p7, p0, Lss;->f:Lf2;

    .line 8
    iput-object p1, p0, Lss;->g:Ljava/lang/String;

    .line 9
    iput-boolean p10, p0, Lss;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/b;Lc5;)Lee;
    .locals 1

    .line 1
    new-instance v0, Lts;

    invoke-direct {v0, p1, p2, p0}, Lts;-><init>(Lcom/airbnb/lottie/b;Lc5;Lss;)V

    return-object v0
.end method

.method public b()Lf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->f:Lf2;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->c:Lb2;

    return-object v0
.end method

.method public e()Lys;
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->a:Lys;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->d:Lc2;

    return-object v0
.end method

.method public h()Lf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lss;->e:Lf2;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lss;->h:Z

    return v0
.end method
