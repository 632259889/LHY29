.class Landroidx/browser/trusted/r$a;
.super Landroid/support/customtabs/trusted/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/trusted/r;->j(Landroidx/browser/trusted/l;)Landroid/support/customtabs/trusted/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/browser/trusted/l;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/r$a;->d:Landroidx/browser/trusted/l;

    invoke-direct {p0}, Landroid/support/customtabs/trusted/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public g5(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/r$a;->d:Landroidx/browser/trusted/l;

    invoke-virtual {v0, p1, p2}, Landroidx/browser/trusted/l;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
