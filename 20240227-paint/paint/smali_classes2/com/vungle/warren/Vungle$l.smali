.class public final Lcom/vungle/warren/Vungle$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/z;Lcom/vungle/warren/f2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/z;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/z;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$l;->c:Lcom/vungle/warren/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/vungle/warren/error/a;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    iget-object v1, p0, Lcom/vungle/warren/Vungle$l;->c:Lcom/vungle/warren/z;

    invoke-static {v1, v0}, Lcom/vungle/warren/Vungle;->access$100(Lcom/vungle/warren/z;Lcom/vungle/warren/error/a;)V

    return-void
.end method
