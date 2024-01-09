.class public final synthetic Lcom/google/firebase/crashlytics/h/j/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/b/e/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/h/j/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/h/j/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/c;->a:Lcom/google/firebase/crashlytics/h/j/g0;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/e/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/c;->a:Lcom/google/firebase/crashlytics/h/j/g0;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/h/j/g0;->k(Lcom/google/firebase/crashlytics/h/j/g0;Lc/d/a/b/e/j;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
