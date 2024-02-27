.class public final Le5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld5/b;

.field public final c:Ld5/b;

.field public final d:Ld5/f;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld5/b;Ld5/b;Ld5/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/j;->a:Ljava/lang/String;

    iput-object p2, p0, Le5/j;->b:Ld5/b;

    iput-object p3, p0, Le5/j;->c:Ld5/b;

    iput-object p4, p0, Le5/j;->d:Ld5/f;

    iput-boolean p5, p0, Le5/j;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lx4/y;Lx4/h;Lf5/b;)Lz4/c;
    .locals 0

    new-instance p2, Lz4/p;

    invoke-direct {p2, p1, p3, p0}, Lz4/p;-><init>(Lx4/y;Lf5/b;Le5/j;)V

    return-object p2
.end method
