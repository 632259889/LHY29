.class public final Lcom/vungle/warren/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/d;->m(Lcom/vungle/warren/d$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/d$f;

.field public final synthetic d:Lcom/vungle/warren/d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/d;Lcom/vungle/warren/d$f;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/d$c;->d:Lcom/vungle/warren/d;

    iput-object p2, p0, Lcom/vungle/warren/d$c;->c:Lcom/vungle/warren/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/d$c;->d:Lcom/vungle/warren/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vungle/warren/d$c;->c:Lcom/vungle/warren/d$f;

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/vungle/warren/d;->s(Lcom/vungle/warren/d$f;I)V

    return-void
.end method
