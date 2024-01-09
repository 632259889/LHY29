.class Lcom/google/firebase/crashlytics/h/j/q$b;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/q;->h(Lcom/google/firebase/crashlytics/h/p/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/google/firebase/crashlytics/h/p/i;

.field final synthetic o:Lcom/google/firebase/crashlytics/h/j/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/q;Lcom/google/firebase/crashlytics/h/p/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/q$b;->o:Lcom/google/firebase/crashlytics/h/j/q;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/q$b;->n:Lcom/google/firebase/crashlytics/h/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/q$b;->o:Lcom/google/firebase/crashlytics/h/j/q;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/q$b;->n:Lcom/google/firebase/crashlytics/h/p/i;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/j/q;->a(Lcom/google/firebase/crashlytics/h/j/q;Lcom/google/firebase/crashlytics/h/p/i;)Lc/d/a/b/e/j;

    return-void
.end method
