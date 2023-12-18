.class public final Lqf$a;
.super Lqf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lqf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqf$a;

    invoke-direct {v0}, Lqf$a;-><init>()V

    sput-object v0, Lqf$a;->b:Lqf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqf;-><init>()V

    return-void
.end method
