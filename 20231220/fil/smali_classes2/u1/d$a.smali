.class public final Lu1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lu1/d$a;

.field public static final b:I = -0x64

.field public static final c:I = -0x63


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/d$a;

    invoke-direct {v0}, Lu1/d$a;-><init>()V

    sput-object v0, Lu1/d$a;->a:Lu1/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
