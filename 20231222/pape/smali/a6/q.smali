.class public final synthetic La6/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/kong/paper/dialog/SyncProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/kong/paper/dialog/SyncProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/q;->b:Lcom/kong/paper/dialog/SyncProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La6/q;->b:Lcom/kong/paper/dialog/SyncProgressDialog;

    invoke-static {v0}, Lcom/kong/paper/dialog/SyncProgressDialog$b;->c(Lcom/kong/paper/dialog/SyncProgressDialog;)V

    return-void
.end method
