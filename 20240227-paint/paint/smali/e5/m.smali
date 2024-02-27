.class public final Le5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Ld5/a;

.field public final e:Ld5/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ld5/a;Ld5/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/m;->c:Ljava/lang/String;

    iput-boolean p2, p0, Le5/m;->a:Z

    iput-object p3, p0, Le5/m;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Le5/m;->d:Ld5/a;

    iput-object p5, p0, Le5/m;->e:Ld5/d;

    iput-boolean p6, p0, Le5/m;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lx4/y;Lx4/h;Lf5/b;)Lz4/c;
    .locals 0

    new-instance p2, Lz4/g;

    invoke-direct {p2, p1, p3, p0}, Lz4/g;-><init>(Lx4/y;Lf5/b;Le5/m;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Le5/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
