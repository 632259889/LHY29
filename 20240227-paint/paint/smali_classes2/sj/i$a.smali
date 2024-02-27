.class public final Lsj/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lsj/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsj/i$a;

    invoke-direct {v0}, Lsj/i$a;-><init>()V

    sput-object v0, Lsj/i$a;->a:Lsj/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
