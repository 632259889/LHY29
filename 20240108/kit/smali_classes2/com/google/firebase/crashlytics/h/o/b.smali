.class public final synthetic Lcom/google/firebase/crashlytics/h/o/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/a/h;


# instance fields
.field public final synthetic a:Lc/d/a/b/e/k;

.field public final synthetic b:Lcom/google/firebase/crashlytics/h/j/t;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/e/k;Lcom/google/firebase/crashlytics/h/j/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/o/b;->a:Lc/d/a/b/e/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/o/b;->b:Lcom/google/firebase/crashlytics/h/j/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/o/b;->a:Lc/d/a/b/e/k;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/o/b;->b:Lcom/google/firebase/crashlytics/h/j/t;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/crashlytics/h/o/d;->j(Lc/d/a/b/e/k;Lcom/google/firebase/crashlytics/h/j/t;Ljava/lang/Exception;)V

    return-void
.end method
