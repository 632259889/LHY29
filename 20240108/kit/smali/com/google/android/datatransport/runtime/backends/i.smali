.class Lcom/google/android/datatransport/runtime/backends/i;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc/d/a/a/i/c0/a;

.field private final c:Lc/d/a/a/i/c0/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc/d/a/a/i/c0/a;Lc/d/a/a/i/c0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/i;->b:Lc/d/a/a/i/c0/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/i;->c:Lc/d/a/a/i/c0/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/i;->b:Lc/d/a/a/i/c0/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/i;->c:Lc/d/a/a/i/c0/a;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/backends/h;->a(Landroid/content/Context;Lc/d/a/a/i/c0/a;Lc/d/a/a/i/c0/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object p1

    return-object p1
.end method
