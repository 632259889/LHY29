.class public final Lvj/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvj/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvj/v$a;

    invoke-direct {v0}, Lvj/v$a;-><init>()V

    sput-object v0, Lvj/v$a;->a:Lvj/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
