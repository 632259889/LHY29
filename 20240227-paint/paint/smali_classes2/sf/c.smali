.class public final Lsf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/c$a;
    }
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lwc/b;
        value = "enabled"
    .end annotation
.end field

.field public b:[Ljava/lang/String;
    .annotation runtime Lwc/b;
        value = "aggregation_filters"
    .end annotation
.end field

.field public c:[I
    .annotation runtime Lwc/b;
        value = "aggregation_time_windows"
    .end annotation
.end field

.field public d:Lsf/c$a;
    .annotation runtime Lwc/b;
        value = "view_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
