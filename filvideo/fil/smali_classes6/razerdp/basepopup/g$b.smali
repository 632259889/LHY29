.class Lrazerdp/basepopup/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrazerdp/basepopup/g;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/g$b;->b:Lrazerdp/basepopup/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/g$b;->b:Lrazerdp/basepopup/g;

    invoke-virtual {v0}, Lrazerdp/basepopup/g;->k()V

    return-void
.end method
