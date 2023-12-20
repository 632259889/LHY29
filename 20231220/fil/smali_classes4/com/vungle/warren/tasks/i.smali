.class public Lcom/vungle/warren/tasks/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/tasks/e;


# static fields
.field public static final b:Ljava/lang/String; = "i"


# instance fields
.field private a:Lcom/vungle/warren/log/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/log/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/tasks/i;->a:Lcom/vungle/warren/log/d;

    return-void
.end method

.method public static b()Lcom/vungle/warren/tasks/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/warren/tasks/g;

    sget-object v1, Lcom/vungle/warren/tasks/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vungle/warren/tasks/g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/vungle/warren/tasks/g;->l(I)Lcom/vungle/warren/tasks/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Le4/a;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/tasks/i;->a:Lcom/vungle/warren/log/d;

    invoke-virtual {p1}, Lcom/vungle/warren/log/d;->n()V

    const/4 p1, 0x0

    return p1
.end method
