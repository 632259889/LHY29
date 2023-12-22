.class public final Lz4/k$a;
.super Lz4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lz4/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/k$a;

    invoke-direct {v0}, Lz4/k$a;-><init>()V

    sput-object v0, Lz4/k$a;->b:Lz4/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "NAVIGATION_ALLOWED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz4/k;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    return-void
.end method
