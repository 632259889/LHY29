.class public final Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Llc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b<",
            "Llb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Llc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Llc/b<",
            "Llb/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljb/a;->a:Ljava/util/HashMap;

    iput-object p2, p0, Ljb/a;->b:Llc/b;

    return-void
.end method
