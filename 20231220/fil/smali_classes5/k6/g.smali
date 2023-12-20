.class public Lk6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/c;


# static fields
.field public static final synthetic h:Z


# instance fields
.field public a:Lj6/b;

.field public b:Ll6/d;

.field public c:Landroid/graphics/Path;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj6/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk6/g;->a:Lj6/b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk6/g;->d:F

    .line 4
    iput v0, p0, Lk6/g;->e:F

    .line 5
    iput v0, p0, Lk6/g;->f:F

    .line 6
    iput v0, p0, Lk6/g;->g:F

    .line 7
    iput-object p1, p0, Lk6/g;->a:Lj6/b;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk6/g;->a:Lj6/b;

    invoke-interface {p1}, Lj6/b;->getFirstLastPoint()Ll6/d;

    move-result-object p1

    iput-object p1, p0, Lk6/g;->b:Ll6/d;

    .line 2
    iget-object p1, p0, Lk6/g;->a:Lj6/b;

    invoke-interface {p1}, Lj6/b;->getPath()Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lk6/g;->c:Landroid/graphics/Path;

    .line 3
    iget-object p1, p0, Lk6/g;->b:Ll6/d;

    iget p2, p1, Ll6/d;->a:F

    iput p2, p0, Lk6/g;->d:F

    .line 4
    iget p2, p1, Ll6/d;->b:F

    iput p2, p0, Lk6/g;->e:F

    .line 5
    iget p2, p1, Ll6/d;->c:F

    iput p2, p0, Lk6/g;->f:F

    .line 6
    iget p1, p1, Ll6/d;->d:F

    iput p1, p0, Lk6/g;->g:F

    return-void
.end method
