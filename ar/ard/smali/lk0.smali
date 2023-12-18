.class public Llk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lie;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lz1;

.field public final e:Lc2;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lz1;Lc2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llk0;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Llk0;->a:Z

    .line 4
    iput-object p3, p0, Llk0;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Llk0;->d:Lz1;

    .line 6
    iput-object p5, p0, Llk0;->e:Lc2;

    .line 7
    iput-boolean p6, p0, Llk0;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/b;Lc5;)Lee;
    .locals 1

    .line 1
    new-instance v0, Lgo;

    invoke-direct {v0, p1, p2, p0}, Lgo;-><init>(Lcom/airbnb/lottie/b;Lc5;Llk0;)V

    return-object v0
.end method

.method public b()Lz1;
    .locals 1

    .line 1
    iget-object v0, p0, Llk0;->d:Lz1;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Llk0;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llk0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lc2;
    .locals 1

    .line 1
    iget-object v0, p0, Llk0;->e:Lc2;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llk0;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llk0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
