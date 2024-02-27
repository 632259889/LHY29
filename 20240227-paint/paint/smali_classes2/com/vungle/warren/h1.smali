.class public final Lcom/vungle/warren/h1;
.super Lcom/vungle/warren/g1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/warren/g1$c<",
        "Lgf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/g1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/h1;->a:Lcom/vungle/warren/g1;

    invoke-direct {p0}, Lcom/vungle/warren/g1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgf/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/warren/h1;->a:Lcom/vungle/warren/g1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/vungle/warren/g1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgf/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
