.class public final Le5/a;
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

.field public final c:Ld5/c;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld5/g;Ld5/c;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld5/g<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ld5/c;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/a;->a:Ljava/lang/String;

    iput-object p2, p0, Le5/a;->b:Ld5/g;

    iput-object p3, p0, Le5/a;->c:Ld5/c;

    iput-boolean p4, p0, Le5/a;->d:Z

    iput-boolean p5, p0, Le5/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lx4/y;Lx4/h;Lf5/b;)Lz4/c;
    .locals 0

    new-instance p2, Lz4/f;

    invoke-direct {p2, p1, p3, p0}, Lz4/f;-><init>(Lx4/y;Lf5/b;Le5/a;)V

    return-object p2
.end method
