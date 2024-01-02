.class public final Lz4/u$a;
.super Lz4/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz4/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/u$a;

    invoke-direct {v0}, Lz4/u$a;-><init>()V

    sput-object v0, Lz4/u$a;->a:Lz4/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz4/u;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method
