.class public final Le5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ld5/c;

.field public final d:Ld5/d;

.field public final e:Ld5/c;

.field public final f:Ld5/c;

.field public final g:Ld5/b;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ld5/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILd5/c;Ld5/d;Ld5/c;Ld5/c;Ld5/b;IIFLjava/util/ArrayList;Ld5/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/e;->a:Ljava/lang/String;

    iput p2, p0, Le5/e;->b:I

    iput-object p3, p0, Le5/e;->c:Ld5/c;

    iput-object p4, p0, Le5/e;->d:Ld5/d;

    iput-object p5, p0, Le5/e;->e:Ld5/c;

    iput-object p6, p0, Le5/e;->f:Ld5/c;

    iput-object p7, p0, Le5/e;->g:Ld5/b;

    iput p8, p0, Le5/e;->h:I

    iput p9, p0, Le5/e;->i:I

    iput p10, p0, Le5/e;->j:F

    iput-object p11, p0, Le5/e;->k:Ljava/util/List;

    iput-object p12, p0, Le5/e;->l:Ld5/b;

    iput-boolean p13, p0, Le5/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lx4/y;Lx4/h;Lf5/b;)Lz4/c;
    .locals 0

    new-instance p2, Lz4/i;

    invoke-direct {p2, p1, p3, p0}, Lz4/i;-><init>(Lx4/y;Lf5/b;Le5/e;)V

    return-object p2
.end method
