.class final Lj/b/b/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/b/b/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/b/b/b/a;


# direct methods
.method constructor <init>(Lj/b/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lj/b/b/b/a$a;->a:Lj/b/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj/b/b/b/a$a;->a:Lj/b/b/b/a;

    invoke-static {v0}, Lj/b/b/b/a;->access$000(Lj/b/b/b/a;)V

    const/4 v0, 0x0

    return-object v0
.end method
