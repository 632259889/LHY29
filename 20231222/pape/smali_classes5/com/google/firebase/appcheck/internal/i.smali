.class public final synthetic Lcom/google/firebase/appcheck/internal/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/i;->b:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/i;->b:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->a(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    return-void
.end method
