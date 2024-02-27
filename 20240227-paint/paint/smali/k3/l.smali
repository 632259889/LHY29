.class public final Lk3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/k;


# instance fields
.field public final a:Lo2/l;

.field public final b:Lk3/l$a;


# direct methods
.method public constructor <init>(Lo2/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/l;->a:Lo2/l;

    new-instance v0, Lk3/l$a;

    invoke-direct {v0, p1}, Lk3/l$a;-><init>(Lo2/l;)V

    iput-object v0, p0, Lk3/l;->b:Lk3/l$a;

    return-void
.end method
