.class public final Lak/e$a;
.super Lak/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lak/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lak/e$a;

    invoke-direct {v0}, Lak/e$a;-><init>()V

    sput-object v0, Lak/e$a;->d:Lak/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lak/e;-><init>()V

    return-void
.end method
