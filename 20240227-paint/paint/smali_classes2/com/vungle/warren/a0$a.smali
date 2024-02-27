.class public final Lcom/vungle/warren/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/a0;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/a0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/a0$a;->c:Lcom/vungle/warren/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/a0$a;->c:Lcom/vungle/warren/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/warren/a0;->a:Lcom/vungle/warren/z;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vungle/warren/z;->onSuccess()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
