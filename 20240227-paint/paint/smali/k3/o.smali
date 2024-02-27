.class public final Lk3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/n;


# instance fields
.field public final a:Lo2/l;

.field public final b:Lk3/o$a;

.field public final c:Lk3/o$b;

.field public final d:Lk3/o$c;


# direct methods
.method public constructor <init>(Lo2/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/o;->a:Lo2/l;

    new-instance v0, Lk3/o$a;

    invoke-direct {v0, p1}, Lk3/o$a;-><init>(Lo2/l;)V

    iput-object v0, p0, Lk3/o;->b:Lk3/o$a;

    new-instance v0, Lk3/o$b;

    invoke-direct {v0, p1}, Lk3/o$b;-><init>(Lo2/l;)V

    iput-object v0, p0, Lk3/o;->c:Lk3/o$b;

    new-instance v0, Lk3/o$c;

    invoke-direct {v0, p1}, Lk3/o$c;-><init>(Lo2/l;)V

    iput-object v0, p0, Lk3/o;->d:Lk3/o$c;

    return-void
.end method
