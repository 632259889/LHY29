.class public Lj4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/c$a;
    }
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field public b:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aggregation_filters"
    .end annotation

    .annotation build Lk/h0;
    .end annotation
.end field

.field public c:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aggregation_time_windows"
    .end annotation

    .annotation build Lk/h0;
    .end annotation
.end field

.field public d:Lj4/c$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_limit"
    .end annotation

    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
