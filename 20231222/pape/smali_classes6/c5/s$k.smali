.class public final Lc5/s$k;
.super Lc5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final b:Lc5/s$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/s$k;

    invoke-direct {v0}, Lc5/s$k;-><init>()V

    sput-object v0, Lc5/s$k;->b:Lc5/s$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc5/s;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;)V

    return-void
.end method
