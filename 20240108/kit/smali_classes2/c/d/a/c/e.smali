.class public Lc/d/a/c/e;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/c/e;->a:I

    iput-object p2, p0, Lc/d/a/c/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/d/a/c/e;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/d/a/c/e;->b:Ljava/lang/String;

    return-object v0
.end method
