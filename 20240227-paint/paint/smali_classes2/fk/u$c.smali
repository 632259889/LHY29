.class public final Lfk/u$c;
.super Lfk/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lfk/u$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/u$c;

    invoke-direct {v0}, Lfk/u$c;-><init>()V

    sput-object v0, Lfk/u$c;->c:Lfk/u$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lfk/u$c$a;->d:Lfk/u$c$a;

    const-string v1, "Unit"

    invoke-direct {p0, v1, v0}, Lfk/u;-><init>(Ljava/lang/String;Lth/l;)V

    return-void
.end method
