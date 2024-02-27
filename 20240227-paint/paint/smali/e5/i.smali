.class public final Le5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/g<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/g<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld5/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld5/g;Ld5/c;Ld5/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/i;->a:Ljava/lang/String;

    iput-object p2, p0, Le5/i;->b:Ld5/g;

    iput-object p3, p0, Le5/i;->c:Ld5/g;

    iput-object p4, p0, Le5/i;->d:Ld5/b;

    iput-boolean p5, p0, Le5/i;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lx4/y;Lx4/h;Lf5/b;)Lz4/c;
    .locals 0

    new-instance p2, Lz4/o;

    invoke-direct {p2, p1, p3, p0}, Lz4/o;-><init>(Lx4/y;Lf5/b;Le5/i;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le5/i;->b:Ld5/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le5/i;->c:Ld5/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
