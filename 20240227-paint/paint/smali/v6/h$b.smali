.class public final Lv6/h$b;
.super Lj4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj4/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv6/k;
    .locals 1

    new-instance v0, Lv6/h$a;

    invoke-direct {v0, p0}, Lv6/h$a;-><init>(Lv6/h$b;)V

    return-object v0
.end method
