.class public final Lsj/c$b;
.super Lsj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsj/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsj/c$b;

    invoke-direct {v0}, Lsj/c$b;-><init>()V

    sput-object v0, Lsj/c$b;->a:Lsj/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
