.class public final Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ld5/c;

.field public final d:Ld5/d;

.field public final e:Ld5/c;

.field public final f:Ld5/c;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ld5/c;Ld5/d;Ld5/c;Ld5/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le5/d;->a:I

    iput-object p3, p0, Le5/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Le5/d;->c:Ld5/c;

    iput-object p5, p0, Le5/d;->d:Ld5/d;

    iput-object p6, p0, Le5/d;->e:Ld5/c;

    iput-object p7, p0, Le5/d;->f:Ld5/c;

    iput-object p1, p0, Le5/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Le5/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lx4/y;Lx4/h;Lf5/b;)Lz4/c;
    .locals 1

    new-instance v0, Lz4/h;

    invoke-direct {v0, p1, p2, p3, p0}, Lz4/h;-><init>(Lx4/y;Lx4/h;Lf5/b;Le5/d;)V

    return-object v0
.end method
