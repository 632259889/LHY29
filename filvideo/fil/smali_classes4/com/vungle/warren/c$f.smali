.class Lcom/vungle/warren/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Li4/a$b;

.field private b:Li4/a$d;

.field private c:Lcom/vungle/warren/error/VungleException;

.field private d:Lcom/vungle/warren/ui/view/i;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/c$f;->c:Lcom/vungle/warren/error/VungleException;

    return-void
.end method

.method public constructor <init>(Li4/a$b;Li4/a$d;Lcom/vungle/warren/ui/view/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/warren/c$f;->a:Li4/a$b;

    .line 5
    iput-object p2, p0, Lcom/vungle/warren/c$f;->b:Li4/a$d;

    .line 6
    iput-object p3, p0, Lcom/vungle/warren/c$f;->d:Lcom/vungle/warren/ui/view/i;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/c$f;)Lcom/vungle/warren/error/VungleException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/c$f;->c:Lcom/vungle/warren/error/VungleException;

    return-object p0
.end method

.method public static synthetic b(Lcom/vungle/warren/c$f;)Lcom/vungle/warren/ui/view/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/c$f;->d:Lcom/vungle/warren/ui/view/i;

    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/warren/c$f;)Li4/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/c$f;->b:Li4/a$d;

    return-object p0
.end method

.method public static synthetic d(Lcom/vungle/warren/c$f;)Li4/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/c$f;->a:Li4/a$b;

    return-object p0
.end method
