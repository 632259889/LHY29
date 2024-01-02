.class public final Lz4/k$c;
.super Lz4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lz4/k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/k$c;

    invoke-direct {v0}, Lz4/k$c;-><init>()V

    sput-object v0, Lz4/k$c;->b:Lz4/k$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "OPEN_OUTSIDE_APPLICATION"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lz4/k;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    return-void
.end method
