.class Lcom/vungle/warren/PrivacyManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/PrivacyManager;->h(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/vungle/warren/PrivacyManager;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/PrivacyManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/PrivacyManager$a;->c:Lcom/vungle/warren/PrivacyManager;

    iput-object p2, p0, Lcom/vungle/warren/PrivacyManager$a;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/PrivacyManager$a;->c:Lcom/vungle/warren/PrivacyManager;

    invoke-static {v0}, Lcom/vungle/warren/PrivacyManager;->a(Lcom/vungle/warren/PrivacyManager;)Lcom/vungle/warren/persistence/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/PrivacyManager$a;->b:Ljava/lang/Boolean;

    const-string v2, "coppa_cookie"

    const-string v3, "is_coppa"

    invoke-static {v0, v2, v3, v1}, Lcom/vungle/warren/utility/g;->b(Lcom/vungle/warren/persistence/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
