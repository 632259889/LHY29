.class public final Landroidx/compose/material3/DateInputValidator;
.super Ljava/lang/Object;
.source "DateInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0011J-\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/DateInputValidator;",
        "",
        "stateData",
        "Landroidx/compose/material3/StateData;",
        "dateInputFormat",
        "Landroidx/compose/material3/DateInputFormat;",
        "dateFormatter",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "dateValidator",
        "Lkotlin/Function1;",
        "",
        "",
        "errorDatePattern",
        "",
        "errorDateOutOfYearRange",
        "errorInvalidNotAllowed",
        "errorInvalidRangeInput",
        "(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "validate",
        "calendarDate",
        "Landroidx/compose/material3/CalendarDate;",
        "inputIdentifier",
        "Landroidx/compose/material3/InputIdentifier;",
        "locale",
        "Ljava/util/Locale;",
        "validate-XivgLIo",
        "(Landroidx/compose/material3/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field private final dateInputFormat:Landroidx/compose/material3/DateInputFormat;

.field private final dateValidator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final errorDateOutOfYearRange:Ljava/lang/String;

.field private final errorDatePattern:Ljava/lang/String;

.field private final errorInvalidNotAllowed:Ljava/lang/String;

.field private final errorInvalidRangeInput:Ljava/lang/String;

.field private final stateData:Landroidx/compose/material3/StateData;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/material3/DateInputFormat;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "stateData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateInputFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDatePattern"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDateOutOfYearRange"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorInvalidNotAllowed"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorInvalidRangeInput"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    .line 209
    iput-object p2, p0, Landroidx/compose/material3/DateInputValidator;->dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    .line 210
    iput-object p3, p0, Landroidx/compose/material3/DateInputValidator;->dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 211
    iput-object p4, p0, Landroidx/compose/material3/DateInputValidator;->dateValidator:Lkotlin/jvm/functions/Function1;

    .line 212
    iput-object p5, p0, Landroidx/compose/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    .line 213
    iput-object p6, p0, Landroidx/compose/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    .line 214
    iput-object p7, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    .line 215
    iput-object p8, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidRangeInput:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final validate-XivgLIo(Landroidx/compose/material3/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;
    .locals 11

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format(this, *args)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 233
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    invoke-virtual {p3}, Landroidx/compose/material3/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    move-result-object p3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 236
    :cond_0
    iget-object v3, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v3}, Landroidx/compose/material3/StateData;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result v4

    invoke-virtual {v3, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 237
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/Object;

    .line 238
    iget-object v3, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v3}, Landroidx/compose/material3/StateData;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/material3/DatePickerKt;->toLocalString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v1

    .line 239
    iget-object v1, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v1}, Landroidx/compose/material3/StateData;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/material3/DatePickerKt;->toLocalString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v2

    .line 237
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 243
    :cond_1
    iget-object v3, p0, Landroidx/compose/material3/DateInputValidator;->dateValidator:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 244
    iget-object p2, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    .line 245
    iget-object v4, p0, Landroidx/compose/material3/DateInputValidator;->dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 247
    iget-object v5, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v5}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, p1

    move-object v7, p3

    .line 245
    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/DatePickerFormatter;->formatDate$material3_release$default(Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/CalendarModel;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 244
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 254
    :cond_2
    sget-object p3, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    invoke-virtual {p3}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/material3/InputIdentifier;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 255
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {p3}, Landroidx/compose/material3/StateData;->getSelectedEndDate()Landroidx/compose/runtime/MutableState;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/material3/CalendarDate;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    cmp-long p3, v0, v2

    if-gez p3, :cond_6

    .line 257
    :cond_4
    sget-object p3, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    invoke-virtual {p3}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/material3/InputIdentifier;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 258
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {p3}, Landroidx/compose/material3/StateData;->getSelectedStartDate()Landroidx/compose/runtime/MutableState;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/material3/CalendarDate;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_5
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    cmp-long p1, p1, v0

    if-gtz p1, :cond_7

    .line 262
    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidRangeInput:Ljava/lang/String;

    return-object p1

    :cond_7
    const-string p1, ""

    return-object p1
.end method
