.class public final Lz4/k$b;
.super Lz4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lz4/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/k$b;

    invoke-direct {v0}, Lz4/k$b;-><init>()V

    sput-object v0, Lz4/k$b;->b:Lz4/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "NAVIGATION_BLOCKED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz4/k;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    return-void
.end method
