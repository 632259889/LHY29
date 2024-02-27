.class public final Le5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld5/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld5/a;

.field public final e:Ld5/d;

.field public final f:Ld5/b;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld5/b;Ljava/util/ArrayList;Ld5/a;Ld5/d;Ld5/b;IIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/p;->a:Ljava/lang/String;

    iput-object p2, p0, Le5/p;->b:Ld5/b;

    iput-object p3, p0, Le5/p;->c:Ljava/util/List;

    iput-object p4, p0, Le5/p;->d:Ld5/a;

    iput-object p5, p0, Le5/p;->e:Ld5/d;

    iput-object p6, p0, Le5/p;->f:Ld5/b;

    iput p7, p0, Le5/p;->g:I

    iput p8, p0, Le5/p;->h:I

    iput p9, p0, Le5/p;->i:F

    iput-boolean p10, p0, Le5/p;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lx4/y;Lx4/h;Lf5/b;)Lz4/c;
    .locals 0

    new-instance p2, Lz4/t;

    invoke-direct {p2, p1, p3, p0}, Lz4/t;-><init>(Lx4/y;Lf5/b;Le5/p;)V

    return-object p2
.end method
