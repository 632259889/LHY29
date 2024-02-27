.class public final Lu6/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lx6/a;

.field public final b:Lx6/a;

.field public final c:Lx6/a;

.field public final d:Lx6/a;

.field public final e:Lu6/o;

.field public final f:Lu6/q$a;

.field public final g:Lo7/a$c;


# direct methods
.method public constructor <init>(Lx6/a;Lx6/a;Lx6/a;Lx6/a;Lu6/o;Lu6/q$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu6/m$b$a;

    invoke-direct {v0, p0}, Lu6/m$b$a;-><init>(Lu6/m$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lo7/a;->a(ILo7/a$b;)Lo7/a$c;

    move-result-object v0

    iput-object v0, p0, Lu6/m$b;->g:Lo7/a$c;

    iput-object p1, p0, Lu6/m$b;->a:Lx6/a;

    iput-object p2, p0, Lu6/m$b;->b:Lx6/a;

    iput-object p3, p0, Lu6/m$b;->c:Lx6/a;

    iput-object p4, p0, Lu6/m$b;->d:Lx6/a;

    iput-object p5, p0, Lu6/m$b;->e:Lu6/o;

    iput-object p6, p0, Lu6/m$b;->f:Lu6/q$a;

    return-void
.end method
