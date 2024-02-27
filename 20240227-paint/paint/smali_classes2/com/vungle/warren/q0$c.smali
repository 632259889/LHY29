.class public final Lcom/vungle/warren/q0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/q0;->onAdEnd(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/vungle/warren/q0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/q0;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/q0$c;->f:Lcom/vungle/warren/q0;

    iput-object p2, p0, Lcom/vungle/warren/q0$c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vungle/warren/q0$c;->d:Z

    iput-boolean p4, p0, Lcom/vungle/warren/q0$c;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/q0$c;->f:Lcom/vungle/warren/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/warren/q0;->c:Lcom/vungle/warren/p0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/vungle/warren/q0$c;->d:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vungle/warren/q0$c;->e:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vungle/warren/q0$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lcom/vungle/warren/p0;->onAdEnd(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
