.class public final Lcom/vungle/warren/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/a$a;->a:Lcom/vungle/warren/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/a$a;->a:Lcom/vungle/warren/a;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
